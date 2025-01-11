func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 64
	vand.vx	v12, v12, a0
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	lui	a0, 512
	vand.vx	v12, v12, a0
	lui	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 65536
	vand.vx	v12, v12, a0
	lui	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	li	a0, 992
	vand.vx	v12, v12, a0
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 256
	vand.vx	v12, v12, a0
	lui	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 1024
	vand.vx	v12, v12, a0
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

