func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 27, v0.t
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

