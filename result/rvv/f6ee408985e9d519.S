func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -1
	vminu.vv	v8, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	ret

