func0000000000000009:
	li	a0, -262
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vssubu.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

