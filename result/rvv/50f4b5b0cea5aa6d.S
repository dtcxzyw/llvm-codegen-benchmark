func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

