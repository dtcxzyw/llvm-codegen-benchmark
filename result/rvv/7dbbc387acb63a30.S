func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsra.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
