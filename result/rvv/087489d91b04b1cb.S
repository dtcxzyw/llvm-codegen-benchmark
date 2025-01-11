func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	ret

