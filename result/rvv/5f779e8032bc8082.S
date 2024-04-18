func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v12
	ret
