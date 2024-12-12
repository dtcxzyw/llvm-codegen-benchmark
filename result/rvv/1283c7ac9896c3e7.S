func000000000000004a:                   # @func000000000000004a
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 127
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vand.vi	v10, v8, 7, v0.t
	vmv.v.v	v8, v10
	ret
