func0000000000000090:                   # @func0000000000000090
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 25
	li	a0, 19
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
