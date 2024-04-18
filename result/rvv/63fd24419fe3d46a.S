func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vxor.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	vsrl.vi	v10, v8, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
