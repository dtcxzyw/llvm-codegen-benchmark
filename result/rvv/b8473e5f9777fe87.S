func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	vsra.vi	v8, v10, 21
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	vsra.vi	v8, v10, 21
	ret
