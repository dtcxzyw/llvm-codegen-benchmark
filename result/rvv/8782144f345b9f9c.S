func000000000000005a:                   # @func000000000000005a
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 4
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
