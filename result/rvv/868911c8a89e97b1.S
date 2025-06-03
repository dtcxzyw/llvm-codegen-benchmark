func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	lui	a0, 1048064
	vandn.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2032
	vsrl.vi	v10, v10, 8
	addi	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

