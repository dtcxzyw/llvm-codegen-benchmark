func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 24
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 16
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

