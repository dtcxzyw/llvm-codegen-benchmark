func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vminu.vv	v8, v8, v10
	ret

