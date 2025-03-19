func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vsext.vf2	v8, v12, v0.t
	ret

