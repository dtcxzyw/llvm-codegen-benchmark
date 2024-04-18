func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
