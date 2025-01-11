func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

