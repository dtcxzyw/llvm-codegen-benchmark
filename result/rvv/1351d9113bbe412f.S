func000000000000003f:
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -4
	vsrl.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	lui	a0, 91867
	addi	a0, a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 32768
	addi	a0, a0, -4
	vsrl.vi	v10, v10, 5
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -704
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	lui	a0, 31301
	addi	a0, a0, -917
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000003c:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 2048
	vsrl.vi	v10, v10, 9
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

