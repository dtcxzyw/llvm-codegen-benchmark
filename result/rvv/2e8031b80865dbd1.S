func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	lui	a0, 262144
	vmsltu.vx	v12, v10, a0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 4
	ret
