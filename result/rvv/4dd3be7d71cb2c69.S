func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 22
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret

