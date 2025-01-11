func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 1048575
	srli	a0, a0, 1
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 14
	lui	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 240
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 22
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

