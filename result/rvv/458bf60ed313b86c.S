func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2
	vand.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

