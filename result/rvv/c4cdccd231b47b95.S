func0000000000000003:                   # @func0000000000000003
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
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
	vmseq.vi	v10, v8, 0
	lui	a0, 929792
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
