func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmin.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

