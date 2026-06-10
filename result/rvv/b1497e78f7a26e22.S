func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -5
	vmseq.vi	v13, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000858:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v13, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000848:
	li	a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 127
	vmseq.vx	v13, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

