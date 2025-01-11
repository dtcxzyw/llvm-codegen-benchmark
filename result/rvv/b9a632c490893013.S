func0000000000000481:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	bseti	a0, zero, 32
	vmsltu.vv	v14, v12, v10
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

