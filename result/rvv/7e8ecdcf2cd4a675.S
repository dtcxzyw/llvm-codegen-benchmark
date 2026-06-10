func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

