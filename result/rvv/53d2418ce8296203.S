func0000000000000001:                   # @func0000000000000001
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 8
	addi	a0, a0, -256
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
