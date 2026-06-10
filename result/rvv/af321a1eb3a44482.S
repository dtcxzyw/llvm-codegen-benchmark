func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 7
	vrsub.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 1, v0.t
	ret

