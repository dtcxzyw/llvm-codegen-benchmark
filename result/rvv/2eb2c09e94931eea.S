func0000000000000302:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 2
	vand.vx	v10, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v14, v10, 4
	lui	a0, 1
	vmseq.vi	v10, v12, 6
	addi	a0, a0, -636
	vmor.mm	v0, v14, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000058:
	lui	a0, 4352
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4096
	vmsne.vi	v14, v10, 0
	vmseq.vx	v10, v12, a0
	vmor.mm	v0, v14, v10
	vmerge.vim	v8, v8, 0, v0
	ret

