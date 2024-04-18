func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	li	a0, -50
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v14
	li	a0, -61
	vadd.vx	v8, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v14
	vadd.vi	v8, v8, 2
	ret
