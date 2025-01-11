func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vmsle.vi	v0, v9, -2
	vmax.vv	v9, v10, v8
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

