func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 31
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 281475
	addi	a0, a0, -95
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 28
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

