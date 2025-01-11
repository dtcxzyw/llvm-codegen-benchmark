func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000062:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

