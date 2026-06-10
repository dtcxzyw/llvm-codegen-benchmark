func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0, v0.t
	ret

