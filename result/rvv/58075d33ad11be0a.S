func0000000000000421:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

