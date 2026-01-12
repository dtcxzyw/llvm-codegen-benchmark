func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

