func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	li	a0, 127
	li	a1, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vand.vx	v12, v10, a0, v0.t
	vsub.vv	v8, v8, v12
	ret

