func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 256
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 21
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v14, a0
	vsrl.vi	v8, v8, 3
	ret
