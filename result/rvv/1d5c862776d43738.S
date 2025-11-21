func00000000000001fe:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func00000000000001d4:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	addi	a0, a0, 128
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 65536
	addi	a0, a0, -1357
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret

func0000000000000060:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 65536
	addi	a0, a0, -1715
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret

func0000000000000180:
	lui	a0, 32896
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 20
	ret

func00000000000001f4:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 14
	ret

func00000000000001fc:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1081
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 14
	ret

func0000000000000080:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret

func0000000000000100:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1425
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func00000000000000ae:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret

func00000000000000ea:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret

func00000000000001ba:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret

