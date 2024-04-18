func0000000000000001:                   # @func0000000000000001
	lui	a0, 1047808
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1047776
	addi	a0, a0, -129
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
