func000000000000008a:
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret

