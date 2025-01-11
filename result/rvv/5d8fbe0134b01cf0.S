func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

