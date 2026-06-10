func00000000000001cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsne.vi	v10, v8, -2
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

