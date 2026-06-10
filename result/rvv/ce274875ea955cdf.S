func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vremu.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vremu.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000062:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vremu.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

