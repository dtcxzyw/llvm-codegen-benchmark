func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vand.vv	v8, v8, v14
	ret
