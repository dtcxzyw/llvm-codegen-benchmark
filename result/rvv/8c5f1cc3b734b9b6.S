func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.f.f.w	v16, v12
	vmseq.vi	v0, v10, 0
	lui	a0, 1046528
	vandn.vx	v8, v16, a0, v0.t
	ret

