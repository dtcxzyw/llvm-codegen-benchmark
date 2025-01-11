func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

