func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v20, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v12, v20, v12, v0
	vfmul.vv	v8, v12, v8
	ret

