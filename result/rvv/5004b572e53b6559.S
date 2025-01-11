func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret

