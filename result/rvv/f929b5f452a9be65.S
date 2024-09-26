func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrol.vv	v8, v8, v14
	vandn.vv	v8, v8, v10
	ret
