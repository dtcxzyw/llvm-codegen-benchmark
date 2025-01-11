func0000000000000009:
	li	a0, 181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 8
	vsub.vv	v8, v8, v10
	ret

