func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

