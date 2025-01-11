func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1
	vsub.vv	v8, v12, v8
	addi	a0, a0, -1650
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -20
	vmul.vx	v8, v8, a0
	ret

