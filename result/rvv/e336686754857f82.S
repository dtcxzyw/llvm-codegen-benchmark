func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2, v0.t
	vmseq.vi	v0, v8, 0
	ret

