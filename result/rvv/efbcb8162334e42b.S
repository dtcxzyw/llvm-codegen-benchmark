func000000000000000b:
	li	a0, 992
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 13
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	lui	a0, 2048
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

