func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

