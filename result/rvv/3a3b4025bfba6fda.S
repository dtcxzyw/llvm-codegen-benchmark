func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

