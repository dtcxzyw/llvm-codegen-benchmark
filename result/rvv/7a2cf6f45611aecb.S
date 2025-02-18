func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v8, v10
	vdivu.vv	v8, v8, v10
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v8, v10
	vdivu.vv	v8, v8, v10
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v8, v10
	vdivu.vv	v8, v8, v10
	vmsne.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

