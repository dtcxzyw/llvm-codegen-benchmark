func0000000000000042:                   # @func0000000000000042
	lui	a0, 1048575
	addi	a0, a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
