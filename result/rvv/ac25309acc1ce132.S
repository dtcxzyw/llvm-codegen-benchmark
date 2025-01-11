func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 8128
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

