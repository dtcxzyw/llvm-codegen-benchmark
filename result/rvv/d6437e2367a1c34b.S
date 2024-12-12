func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 460583
	addi	a0, a0, 1138
	vmseq.vx	v0, v10, a0
	lui	a0, 267044
	addi	a0, a0, 560
	vmv.v.x	v10, a0
	lui	a0, 271140
	addi	a0, a0, 304
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 64
	li	a1, 32
	vmseq.vx	v0, v10, a0
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
