func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
