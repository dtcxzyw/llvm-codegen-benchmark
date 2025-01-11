func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	lui	a0, 478667
	vxor.vv	v10, v12, v10
	addi	a0, a0, 771
	vmul.vx	v10, v10, a0
	lui	a0, 648450
	vxor.vv	v8, v8, v10
	addi	a0, a0, -829
	vmul.vx	v8, v8, a0
	ret

