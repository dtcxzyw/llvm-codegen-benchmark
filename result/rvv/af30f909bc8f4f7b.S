func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 509
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 17
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

