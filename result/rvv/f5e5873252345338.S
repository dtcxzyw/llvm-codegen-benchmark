func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 56
	vadd.vi	v10, v10, -8
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

