func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 343
	vmerge.vim	v12, v12, 1, v0
	vxor.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000028c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

