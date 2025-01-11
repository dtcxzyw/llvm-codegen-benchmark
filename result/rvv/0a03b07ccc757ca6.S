func0000000000000009:
	li	a0, -262
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

