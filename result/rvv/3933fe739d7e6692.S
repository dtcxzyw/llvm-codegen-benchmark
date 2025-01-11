func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 10
	li	a0, 255
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 10
	li	a0, 255
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	li	a0, 127
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 16
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 17
	li	a0, 511
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

