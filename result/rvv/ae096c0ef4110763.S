func0000000000000002:
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	addi	a0, a0, -1
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret

