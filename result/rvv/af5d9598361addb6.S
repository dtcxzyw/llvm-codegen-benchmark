func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 9
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v12
	ret

