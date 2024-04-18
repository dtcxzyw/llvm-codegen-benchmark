func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsrl.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsrl.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
