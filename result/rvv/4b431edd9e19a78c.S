func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a1, -3
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret
