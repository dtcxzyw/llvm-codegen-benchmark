func0000000000000001:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 51
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a0, a1, 51
	srli	a1, a1, 13
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 4096
	addiw	a0, a0, -1
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 24
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a0, a1, 32
	srli	a1, a1, 32
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret

