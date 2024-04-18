func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -3
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	li	a0, 19
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret
