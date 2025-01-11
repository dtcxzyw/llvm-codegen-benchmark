func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf4	v12, v8
	vmseq.vv	v0, v12, v10
	ret

