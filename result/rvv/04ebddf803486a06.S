func0000000000000003:                   # @func0000000000000003
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v10, v8
	vrsub.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vminu.vv	v8, v8, v10
	li	a0, -32
	vrsub.vx	v8, v8, a0
	ret
