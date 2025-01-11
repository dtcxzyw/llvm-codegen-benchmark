func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v12, v8
	ret

