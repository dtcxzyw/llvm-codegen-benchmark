func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vxor.vv	v8, v8, v9
	vsrl.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
