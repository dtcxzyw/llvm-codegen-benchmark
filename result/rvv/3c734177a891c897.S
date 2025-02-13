func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

