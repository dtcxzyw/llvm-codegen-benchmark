func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

