func000000000000018f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vi	v12, v12, 3
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vi	v12, v12, 7
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

