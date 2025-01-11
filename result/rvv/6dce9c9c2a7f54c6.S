func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v8, v9
	vmax.vv	v8, v8, v9
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v8, v9
	vmax.vv	v8, v8, v9
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vrsub.vi	v9, v8, 0
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

