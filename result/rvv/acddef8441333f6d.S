func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 349525
	vsll.vv	v10, v12, v10
	addi	a0, a0, 1365
	vandn.vv	v8, v8, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

