func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000050:
	lui	a0, 512
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmor.mm	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

