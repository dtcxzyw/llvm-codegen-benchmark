func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v11, v10, v9
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v9, v11, v9, v0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v11, v10, v9
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v9, v11, v9, v0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

