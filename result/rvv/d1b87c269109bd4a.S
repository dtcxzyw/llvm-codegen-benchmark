func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vfadd.vv	v8, v8, v12, v0.t
	ret

