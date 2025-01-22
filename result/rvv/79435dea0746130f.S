func0000000000000000:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v10, a0
	vsrl.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret

