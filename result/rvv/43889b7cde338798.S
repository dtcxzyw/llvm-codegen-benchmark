func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vssubu.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vssubu.vv	v8, v10, v8
	ret

