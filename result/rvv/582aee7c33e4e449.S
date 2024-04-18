func0000000000000020:                   # @func0000000000000020
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 8
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 12
	ret
