func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 16
	lui	a1, 777976
	addiw	a0, a0, -256
	addiw	a1, a1, -1057
	vand.vx	v8, v8, a0
	slli	a0, a1, 35
	add	a0, a0, a1
	lui	a1, 135300
	addiw	a1, a1, 528
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	slli	a0, a1, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret
