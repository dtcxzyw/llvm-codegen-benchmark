func000000000000005a:                   # @func000000000000005a
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, -1
	li	a0, 128
	vor.vx	v8, v10, a0, v0.t
	ret
