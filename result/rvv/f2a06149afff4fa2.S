func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	ret
