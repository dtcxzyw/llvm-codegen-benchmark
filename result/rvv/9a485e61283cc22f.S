func0000000000000001:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 524288
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0, v0.t
	ret

