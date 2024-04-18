func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vxor.vv	v8, v8, v14
	ret
