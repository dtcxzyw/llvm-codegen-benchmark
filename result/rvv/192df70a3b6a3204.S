func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

