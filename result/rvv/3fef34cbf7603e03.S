func0000000000000020:                   # @func0000000000000020
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	ret
