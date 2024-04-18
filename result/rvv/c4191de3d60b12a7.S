func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	lui	a0, 256
	vmv.v.x	v8, a0
	lui	a0, 524544
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8448
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 12
	vmerge.vim	v8, v8, 4, v0
	ret
