func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

