func0000000000002101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 14
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000002041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 14
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000000841:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

func0000000000006041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v10, v8
	ret

