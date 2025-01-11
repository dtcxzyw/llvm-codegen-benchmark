func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 95
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

