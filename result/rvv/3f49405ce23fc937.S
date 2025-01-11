func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

