func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret

