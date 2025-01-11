func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsra.vi	v10, v10, 31
	vmseq.vv	v0, v8, v10
	ret

