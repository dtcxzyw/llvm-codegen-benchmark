func0000000000001204:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000204:
	li	a0, -773
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -772
	vmsltu.vx	v12, v10, a0
	li	a0, 666
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

