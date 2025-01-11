func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 4080
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 16
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 8
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	addi	a0, a0, -993
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

