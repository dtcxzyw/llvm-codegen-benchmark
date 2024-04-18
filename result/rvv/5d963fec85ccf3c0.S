func000000000000004f:                   # @func000000000000004f
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, -1
	vadd.vi	v11, v8, 3
	vwaddu.vv	v8, v11, v10
	ret
