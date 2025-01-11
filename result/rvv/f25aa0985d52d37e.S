func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

