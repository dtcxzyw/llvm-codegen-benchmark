func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, 7
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 3, v0.t
	ret

