func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vand.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

