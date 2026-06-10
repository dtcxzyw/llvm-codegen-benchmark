func000000000000010b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, -2
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000153:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, -2
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000151:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000109:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, 4
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

