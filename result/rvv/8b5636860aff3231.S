func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vminu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

