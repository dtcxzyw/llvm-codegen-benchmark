func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 675749
	vsrl.vi	v10, v10, 4
	addiw	a0, a0, -91
	slli	a1, a0, 36
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret

