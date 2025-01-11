func00000000000001cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, -2
	vmand.mm	v0, v11, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

