func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmandn.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

