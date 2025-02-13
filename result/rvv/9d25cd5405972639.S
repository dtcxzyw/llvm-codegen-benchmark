func0000000000000650:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsgt.vi	v12, v10, -1
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000a31:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	li	a0, -59
	vmslt.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000c60:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 62
	vmsne.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v14
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

