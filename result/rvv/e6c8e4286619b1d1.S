func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v12, a0, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v12, a0, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
