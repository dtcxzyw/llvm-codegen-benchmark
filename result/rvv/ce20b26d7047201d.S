func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

