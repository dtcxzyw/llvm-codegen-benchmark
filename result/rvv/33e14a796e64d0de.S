func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

