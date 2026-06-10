func0000000000000114:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret

func0000000000000042:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v14, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000194:
	lui	a0, 14
	addi	a1, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	lui	a0, 13
	addi	a0, a0, 2047
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

