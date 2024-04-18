func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 133355
	addiw	a0, a0, 899
	slli	a0, a0, 12
	addi	a0, a0, -663
	slli	a0, a0, 21
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 24
	ret
