func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

