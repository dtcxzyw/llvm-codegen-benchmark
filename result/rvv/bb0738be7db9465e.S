func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vadd.vv	v8, v8, v10
	li	a0, -1
	vmand.mm	v0, v12, v0
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

