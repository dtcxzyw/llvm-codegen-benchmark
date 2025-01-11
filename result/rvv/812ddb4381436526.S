func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 512
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000016:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 512
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v10, v12
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	li	a0, 63
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

