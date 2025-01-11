func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmul.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

