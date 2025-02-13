func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

