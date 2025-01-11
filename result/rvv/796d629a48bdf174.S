func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	lui	a0, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 20
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 16
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

