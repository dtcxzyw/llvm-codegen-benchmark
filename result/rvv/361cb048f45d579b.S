func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmsgt.vi	v10, v8, -1
	vmseq.vi	v11, v8, -2
	vmor.mm	v0, v10, v11
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 1044192
	addi	a0, a0, -1329
	vmseq.vx	v10, v8, a0
	lui	a0, 851887
	addi	a0, a0, -514
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

