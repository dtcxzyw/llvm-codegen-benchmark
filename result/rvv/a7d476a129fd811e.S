func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	li	a0, 511
	vrsub.vi	v12, v12, 9
	vand.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

