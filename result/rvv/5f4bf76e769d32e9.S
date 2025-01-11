func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1047560
	vsll.vi	v10, v10, 15
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

