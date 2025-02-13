func0000000000000001:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 1046528
	vmseq.vi	v0, v12, 0
	vandn.vx	v8, v10, a0, v0.t
	ret

