func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf4	v14, v12
	vmseq.vi	v0, v10, 0
	vmul.vv	v8, v8, v8
	vmul.vv	v8, v8, v14, v0.t
	ret

