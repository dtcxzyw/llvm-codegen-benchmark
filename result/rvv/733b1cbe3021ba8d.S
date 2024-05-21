func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 11, v0
	vmv.v.i	v12, 5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmv.v.i	v12, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
