func0000000000000222:                   # @func0000000000000222
	lui	a0, 460583
	addi	a0, a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 267044
	addi	a0, a0, 560
	vmv.v.x	v10, a0
	lui	a0, 271140
	addi	a0, a0, 304
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
