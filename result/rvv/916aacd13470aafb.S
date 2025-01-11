func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmul.vv	v8, v8, v10, v0.t
	ret

