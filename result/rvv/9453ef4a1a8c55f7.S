func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	vor.vi	v9, v8, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vor.vi	v10, v8, 8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
