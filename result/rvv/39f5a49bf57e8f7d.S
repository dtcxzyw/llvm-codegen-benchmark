func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vremu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

