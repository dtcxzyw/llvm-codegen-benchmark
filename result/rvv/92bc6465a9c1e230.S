func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 17
	vadd.vx	v8, v8, a0
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret

func000000000000001e:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret

