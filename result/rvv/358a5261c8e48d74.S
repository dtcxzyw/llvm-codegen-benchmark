func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
