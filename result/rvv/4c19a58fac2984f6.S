func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 5
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 15
	vzext.vf2	v12, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
