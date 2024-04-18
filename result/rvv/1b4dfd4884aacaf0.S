func0000000000000000:                   # @func0000000000000000
	li	a0, 999
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
