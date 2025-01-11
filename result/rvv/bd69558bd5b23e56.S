func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

