func000000000000001b:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000012:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 16
	addi	a0, a0, -255
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 13
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret

