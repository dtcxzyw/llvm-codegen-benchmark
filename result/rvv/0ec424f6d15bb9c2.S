func0000000000000031:                   # @func0000000000000031
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 777976
	addiw	a0, a0, -1057
	slli	a1, a0, 35
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	lui	a0, 135300
	addiw	a0, a0, 528
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret
