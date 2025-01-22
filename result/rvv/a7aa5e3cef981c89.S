func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	lui	a0, 1042432
	vandn.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, -16
	vand.vi	v8, v10, -16, v0.t
	ret

