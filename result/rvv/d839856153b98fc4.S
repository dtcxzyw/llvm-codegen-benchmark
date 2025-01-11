func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

