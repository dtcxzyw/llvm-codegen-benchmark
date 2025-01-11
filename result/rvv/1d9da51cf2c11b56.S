func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	lui	a0, 425
	vrsub.vi	v10, v10, 2
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v10, v8
	ret

