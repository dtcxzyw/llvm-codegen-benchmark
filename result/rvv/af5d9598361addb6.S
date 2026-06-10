func0000000000000002:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	ret

