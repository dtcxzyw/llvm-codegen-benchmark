func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

