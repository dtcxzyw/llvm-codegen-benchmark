func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v10, v8
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

