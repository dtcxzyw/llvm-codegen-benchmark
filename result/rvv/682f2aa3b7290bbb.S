func000000000000000a:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vsra.vi	v8, v8, 21
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vsra.vi	v8, v8, 21
	ret

