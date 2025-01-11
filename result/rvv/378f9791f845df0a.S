func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 31
	vsrl.vi	v10, v10, 17
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 10
	li	a0, 992
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 4080
	vsrl.vi	v10, v10, 8
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

