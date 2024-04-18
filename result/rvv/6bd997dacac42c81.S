func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 30
	vsub.vv	v8, v8, v10
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 30
	vsub.vv	v8, v8, v10
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 7
	vsub.vv	v8, v8, v10
	lui	a0, 111026
	addi	a0, a0, -1253
	vand.vx	v8, v8, a0
	ret
