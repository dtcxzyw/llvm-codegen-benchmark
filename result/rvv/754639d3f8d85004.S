func0000000000000012:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

