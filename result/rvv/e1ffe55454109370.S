func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsne.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 2000
	vmslt.vv	v14, v12, v8
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret

