func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vand.vi	v10, v10, 7
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 2
	vmand.mm	v0, v8, v14
	ret

