func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	vmseq.vi	v0, v8, 8
	ret

