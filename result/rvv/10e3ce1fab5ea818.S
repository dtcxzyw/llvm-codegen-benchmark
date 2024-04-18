func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	lui	a0, 65793
	slli	a0, a0, 4
	addi	a0, a0, 257
	slli	a0, a0, 16
	addi	a0, a0, 257
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 52
	vsrl.vx	v8, v8, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	li	a0, 191
	vand.vx	v8, v8, a0
	ret
