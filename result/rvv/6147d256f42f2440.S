func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

