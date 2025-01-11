func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmorn.mm	v0, v8, v0
	ret

func0000000000000008:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v8, v0
	ret

func0000000000000002:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmorn.mm	v0, v8, v0
	ret

