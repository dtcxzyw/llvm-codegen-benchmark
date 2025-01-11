func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 7
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vv	v8, v8, v10
	ret

