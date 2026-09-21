func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v9, v9, v8
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

