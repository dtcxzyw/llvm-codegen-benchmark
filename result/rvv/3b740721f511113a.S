func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 5
	addi	a0, a0, -1755
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 15
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

