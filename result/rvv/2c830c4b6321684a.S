func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmadd.vx	v12, a0, v8
	lui	a0, 1048064
	vand.vx	v8, v10, a0
	vsub.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	li	a0, 19
	vmadd.vx	v12, a0, v8
	li	a0, 63
	slli	a0, a0, 26
	vand.vx	v8, v10, a0
	vsub.vv	v8, v12, v8
	ret
