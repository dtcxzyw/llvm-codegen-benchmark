func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsll.vi	v12, v12, 3
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

