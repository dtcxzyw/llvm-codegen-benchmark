func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmxor.mm	v0, v8, v9
	ret

func0000000000000018:
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmxor.mm	v0, v11, v8
	ret

