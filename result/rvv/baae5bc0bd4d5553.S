func0000000000000108:
	li	a0, 3
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

