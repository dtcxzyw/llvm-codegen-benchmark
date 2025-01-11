func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmul.vv	v10, v10, v10
	vmul.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

