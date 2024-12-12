func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 8
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
