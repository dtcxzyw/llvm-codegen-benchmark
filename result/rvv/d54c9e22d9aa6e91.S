func0000000000000054:                   # @func0000000000000054
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, 62
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, 5
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret
