func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vrsub.vi	v10, v10, 0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

