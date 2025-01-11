func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1044480
	vsll.vi	v8, v8, 9
	vand.vx	v10, v12, a0
	lui	a0, 3968
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vsll.vi	v8, v8, 13
	vand.vx	v10, v12, a0
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

