func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

