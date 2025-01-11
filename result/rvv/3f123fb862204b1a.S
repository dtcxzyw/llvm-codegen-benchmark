func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 5
	addi	a0, a0, -1755
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

