func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

