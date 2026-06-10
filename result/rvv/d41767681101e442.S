func0000000000000104:
	li	a0, 1029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

