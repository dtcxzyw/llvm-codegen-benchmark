func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, 177
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 172
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 178
	vmv.v.x	v12, a0
	li	a0, 173
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 11, v0
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
