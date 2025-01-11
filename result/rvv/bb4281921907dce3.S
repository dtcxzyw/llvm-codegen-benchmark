func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsleu.vi	v10, v8, 8
	vmandn.mm	v0, v10, v0
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

