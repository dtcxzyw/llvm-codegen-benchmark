func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 6
	addi	a0, a0, -1593
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

