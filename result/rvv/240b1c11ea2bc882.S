func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	lui	a0, 64
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
