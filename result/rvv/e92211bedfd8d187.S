func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vrsub.vi	v8, v8, 0, v0.t
	ret

