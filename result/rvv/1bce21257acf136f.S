func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 943431
	addi	a0, a0, -1180
	vadd.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret

func00000000000001fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000180:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 12
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 32896
	vadd.vx	v8, v8, a0
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 20
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -500
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 14
	ret

func00000000000001fc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	lui	a0, 1024
	addi	a0, a0, -582
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 14
	ret

func00000000000000ee:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, -588
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret

func00000000000000ba:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret

