func000000000000182c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v14, v12
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret

func0000000000001028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 4
	vmand.mm	v10, v14, v12
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

