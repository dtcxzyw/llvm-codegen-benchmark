func0000000000000199:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vadd.vv	v9, v9, v9
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

