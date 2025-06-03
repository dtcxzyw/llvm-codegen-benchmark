func0000000000000094:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 513
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 268352
	vmand.mm	v0, v14, v12
	addi	a0, a0, 1170
	vmerge.vxm	v8, v8, a0, v0
	ret

