func0000000000000005:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v11, v8, 24
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000007:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v11, v8, 3
	vwsubu.vv	v8, v10, v11
	ret

