func0000000000000902:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vmsleu.vi	v12, v10, 4
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func0000000000000102:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -14
	vmsleu.vi	v12, v10, 4
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

