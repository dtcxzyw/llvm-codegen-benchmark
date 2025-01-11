func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret

