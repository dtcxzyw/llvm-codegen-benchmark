func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

