func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vzext.vf4	v8, v10
	vsrl.vi	v8, v8, 4, v0.t
	ret

