func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 56
	vsra.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret

