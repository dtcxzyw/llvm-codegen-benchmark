func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 14
	addi	a1, a0, -1025
	vmv.v.x	v12, a1
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	lui	a0, 13
	addi	a0, a0, 2047
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
