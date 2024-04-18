func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 9
	vwmacc.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
