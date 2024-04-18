func00000000000001bc:                   # @func00000000000001bc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret
