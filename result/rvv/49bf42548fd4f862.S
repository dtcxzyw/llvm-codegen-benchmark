func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v14, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v14, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

