func0000000000000004:
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 209715
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 28784
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 17476
	addi	a0, a0, 1092
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 12336
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 771
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 771
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 112
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret

