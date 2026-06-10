func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vsra.vi	v8, v10, 1, v0.t
	ret

