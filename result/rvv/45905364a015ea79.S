func0000000000000021:
	lui	a0, 257
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	li	a0, -17
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

