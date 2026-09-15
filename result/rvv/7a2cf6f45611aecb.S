func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v8, v10
	vnmsub.vv	v10, v12, v8
	vmsne.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	ret

func00000000000000c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v8, v10
	vnmsub.vv	v10, v12, v8
	vmsne.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v8, v10
	vnmsub.vv	v10, v12, v8
	vmsne.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	ret

