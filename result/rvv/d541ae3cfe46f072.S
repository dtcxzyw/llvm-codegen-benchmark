func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vand.vi	v10, v10, -4
	vmseq.vv	v0, v8, v10
	ret

