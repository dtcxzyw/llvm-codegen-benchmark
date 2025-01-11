func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

