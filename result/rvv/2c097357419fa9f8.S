func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vmseq.vi	v0, v8, 4
	vsrl.vi	v12, v12, 4, v0.t
	vmv.v.v	v8, v12
	ret

