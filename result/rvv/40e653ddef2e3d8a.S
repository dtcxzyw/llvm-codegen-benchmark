func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 16
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 13
	addi	a0, a0, -657
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 13
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 5
	addi	a0, a0, -808
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 2
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 85
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 8
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 20
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -500
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 14
	ret

func000000000000007c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1024
	addi	a0, a0, -582
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 14
	ret

func000000000000006e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 18
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v12
	vsrl.vi	v8, v8, 18
	ret

