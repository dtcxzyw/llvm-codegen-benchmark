func0000000000000007:
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret

