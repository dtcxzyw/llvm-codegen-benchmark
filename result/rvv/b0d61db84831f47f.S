func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmor.mm	v9, v10, v14
	vmor.mm	v0, v9, v8
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

