func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
