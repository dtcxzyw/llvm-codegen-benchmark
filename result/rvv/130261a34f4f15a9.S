func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

