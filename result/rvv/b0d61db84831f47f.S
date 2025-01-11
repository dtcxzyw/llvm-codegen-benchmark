func0000000000002981:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v14
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

