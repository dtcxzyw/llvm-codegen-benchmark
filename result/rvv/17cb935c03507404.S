func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vmadd.vx	v14, a0, v8
	vsrl.vi	v8, v10, 28
	vadd.vv	v8, v14, v8
	ret

