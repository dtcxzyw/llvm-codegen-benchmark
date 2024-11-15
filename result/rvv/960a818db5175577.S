func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
