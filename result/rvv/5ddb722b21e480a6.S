func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

