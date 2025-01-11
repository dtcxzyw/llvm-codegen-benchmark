func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v10, v10, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

