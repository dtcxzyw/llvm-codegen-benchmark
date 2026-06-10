func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vrsub.vi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 119
	vrsub.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

