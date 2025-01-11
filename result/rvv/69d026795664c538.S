func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 3
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 14
	vsll.vi	v10, v10, 7
	vand.vi	v12, v12, -16
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 7
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000f0:
	li	a0, 263
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 524288
	vadd.vv	v10, v10, v10
	srli	a0, a0, 26
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

