func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vmin.vv	v11, v11, v10
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

