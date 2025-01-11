func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

