func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vxor.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
