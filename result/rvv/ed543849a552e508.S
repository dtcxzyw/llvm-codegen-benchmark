func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

