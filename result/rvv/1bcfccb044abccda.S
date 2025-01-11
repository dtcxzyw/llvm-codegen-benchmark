func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v0, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vand.vi	v24, v24, 1
	vmsne.vi	v0, v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

