func0000000000000001:                   # @func0000000000000001
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	lui	a0, 1047844
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
