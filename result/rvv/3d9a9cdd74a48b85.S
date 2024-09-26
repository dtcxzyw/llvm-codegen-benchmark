func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, -48
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, -48
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret
