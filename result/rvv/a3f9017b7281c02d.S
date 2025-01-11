func0000000000000003:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 64
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 64
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	li	a0, 31
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

