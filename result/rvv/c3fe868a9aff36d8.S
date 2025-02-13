func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret

