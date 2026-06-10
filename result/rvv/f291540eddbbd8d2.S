func0000000000000508:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

