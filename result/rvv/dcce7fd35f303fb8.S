func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v10
	lui	a0, 1048575
	li	a1, 2047
	slli	a1, a1, 52
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v10, 0
	srli	a0, a0, 11
	vand.vx	v8, v12, a0, v0.t
	ret

