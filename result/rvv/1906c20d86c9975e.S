func0000000000000015:
	lui	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	lui	a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 524288
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vsub.vx	v8, v8, a0
	ret

