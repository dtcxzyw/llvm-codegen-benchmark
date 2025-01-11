func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vadd.vv	v8, v10, v8
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 13107
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	lui	a0, 28784
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 131072
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -128
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 48
	addi	a0, a0, 771
	vand.vx	v10, v10, a0
	lui	a0, 112
	vadd.vv	v8, v8, v10
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

