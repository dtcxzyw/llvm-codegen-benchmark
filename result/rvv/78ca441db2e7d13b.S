func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

