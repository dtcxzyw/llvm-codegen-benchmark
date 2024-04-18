func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	lui	a0, 262172
	addi	a0, a0, 128
	vmv.v.x	v8, a0
	lui	a0, 262152
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	lui	a0, 998528
	vmv.v.x	v8, a0
	lui	a0, 998656
	vmerge.vxm	v8, v8, a0, v0
	ret
