func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000b14:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000002042:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 3
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000b02:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

