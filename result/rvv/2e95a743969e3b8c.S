func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, 32
	vsub.vv	v8, v8, v10
	vmsltu.vx	v10, v12, a0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

