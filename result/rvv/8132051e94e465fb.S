func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmul.vv	v8, v8, v8
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10, v0.t
	ret

