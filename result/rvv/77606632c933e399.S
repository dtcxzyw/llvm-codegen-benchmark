func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmsne.vi	v8, v8, 1
	vmxor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmsne.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmxor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

