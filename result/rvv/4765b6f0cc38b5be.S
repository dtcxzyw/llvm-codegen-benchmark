func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	lui	a0, 28784
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	li	a0, 992
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 17476
	addi	a0, a0, 1092
	vand.vx	v10, v10, a0
	lui	a0, 12336
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 771
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 12336
	addi	a0, a0, 771
	vand.vx	v10, v10, a0
	lui	a0, 112
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 771
	addi	a0, a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 112
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 2040
	addi	a0, a0, -129
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

