func0000000000000014:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret

func000000000000001c:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	lui	a0, 16384
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	ret

