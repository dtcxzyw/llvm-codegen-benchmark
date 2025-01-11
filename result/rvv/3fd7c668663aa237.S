func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmin.vv	v9, v9, v8
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 512
	vadd.vx	v9, v9, a0
	vmin.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

