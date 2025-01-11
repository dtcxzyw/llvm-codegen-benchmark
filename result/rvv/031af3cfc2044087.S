func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -958
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

