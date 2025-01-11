func0000000000000021:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v12, a0
	lui	a0, 2537
	addi	a0, a0, -1280
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 0
	li	a0, 255
	vmsgt.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

