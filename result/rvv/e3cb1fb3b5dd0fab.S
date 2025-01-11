func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v10, v8, v12
	vmseq.vv	v0, v10, v8
	ret

