func000000000000000f:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000000a:
	lui	a0, 4088
	addi	a0, a0, -1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 128
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func000000000000000e:
	li	a0, 480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 31
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

