func0000000000000302:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v14, v12, 6
	vmseq.vi	v12, v10, 4
	vmor.mm	v0, v12, v14
	lui	a0, 1
	addi	a0, a0, -636
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000058:
	lui	a0, 4352
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4096
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret

