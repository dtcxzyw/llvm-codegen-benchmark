func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -4
	ret

func000000000000000f:
	lui	a0, 244
	addi	a0, a0, 575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vsrl.vi	v8, v8, 16
	vand.vx	v8, v8, a0
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func000000000000002f:
	lui	a0, 1048574
	addi	a0, a0, -2042
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 266289
	addi	a0, a0, -2027
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048560
	vsll.vi	v8, v8, 4
	vand.vx	v8, v8, a0
	lui	a0, 1856
	vadd.vx	v8, v8, a0
	ret

