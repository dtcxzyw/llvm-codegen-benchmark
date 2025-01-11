func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 209715
	vadd.vv	v8, v10, v8
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 13107
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 28784
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 12291
	addi	a0, a0, 768
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 28672
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1792
	vand.vx	v8, v8, a0
	ret

