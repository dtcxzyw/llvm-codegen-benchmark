func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vle8.v	v7, (a0)
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v7, v7, 1
	vmsne.vi	v0, v7, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret

