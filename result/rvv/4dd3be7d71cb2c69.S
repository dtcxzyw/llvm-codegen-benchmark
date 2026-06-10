func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 22
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

