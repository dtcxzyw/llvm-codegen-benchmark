func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 11, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 13, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

