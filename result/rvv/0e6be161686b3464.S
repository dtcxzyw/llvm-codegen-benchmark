func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	lui	a0, 1008
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	lui	a0, 16
	vor.vv	v8, v12, v8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 31
	vor.vv	v8, v8, v12
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 18
	lui	a0, 1008
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

