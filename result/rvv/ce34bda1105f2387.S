func0000000000001406:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgt.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000140c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgt.vi	v0, v12, -1
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsne.vi	v0, v8, 4
	ret

