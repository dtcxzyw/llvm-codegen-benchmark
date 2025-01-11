func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

