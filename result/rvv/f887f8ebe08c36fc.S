func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v8, 0
	li	a0, 513
	vmsne.vi	v13, v10, 0
	vmv.v.x	v8, a0
	lui	a0, 8192
	vmand.mm	v0, v12, v13
	addi	a0, a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

