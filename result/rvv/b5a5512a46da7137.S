func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 2
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

func0000000000000030:
	lui	a0, 37449
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addi	a0, a0, 585
	vand.vx	v8, v11, a0
	vsub.vv	v9, v12, v10
	vsub.vv	v8, v9, v8
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v11, a0
	vsub.vv	v9, v12, v10
	vsub.vv	v8, v9, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret

