func000000000000000f:
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 255
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 4048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000033:
	lui	a0, 4048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

