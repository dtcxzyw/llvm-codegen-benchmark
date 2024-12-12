func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vand.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vand.vi	v9, v9, 8
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
