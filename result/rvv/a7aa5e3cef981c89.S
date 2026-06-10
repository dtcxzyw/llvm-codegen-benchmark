func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 1042432
	vandn.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -16
	vadd.vv	v8, v8, v10
	vand.vi	v12, v8, -16, v0.t
	vmv.v.v	v8, v12
	ret

