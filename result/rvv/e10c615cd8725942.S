func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 119
	li	a1, 40
	vmv.v.x	v8, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret

