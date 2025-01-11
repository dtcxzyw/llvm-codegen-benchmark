func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret

