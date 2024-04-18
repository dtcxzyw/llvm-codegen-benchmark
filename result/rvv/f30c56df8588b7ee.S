func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, -4
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -20
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v11, v11, a0
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v12
	vwsubu.wv	v8, v8, v10
	ret
