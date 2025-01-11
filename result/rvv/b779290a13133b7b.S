func0000000000000001:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 2
	li	a0, 6
	vnmsub.vx	v12, a0, v10
	vor.vv	v8, v12, v8
	ret

