func0000000000000009:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	ret

