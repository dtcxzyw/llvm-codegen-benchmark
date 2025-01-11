func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 64
	vzext.vf4	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 496
	vzext.vf4	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vzext.vf4	v14, v10
	vand.vi	v10, v12, 8
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

