func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 61440
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 15
	vsrl.vi	v8, v8, 4
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 61440
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 15
	vsrl.vi	v8, v8, 4
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
