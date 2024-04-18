func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
