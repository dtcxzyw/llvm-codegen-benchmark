func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	addi	a0, a0, -384
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 8, v0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v8, v10
	ret
