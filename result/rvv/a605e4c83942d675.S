func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 1792
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 19
	vand.vi	v12, v12, 15
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

