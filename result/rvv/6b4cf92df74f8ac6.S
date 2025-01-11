func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	li	a0, 40
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

