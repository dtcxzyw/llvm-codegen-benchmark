func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, -1
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 65535
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

