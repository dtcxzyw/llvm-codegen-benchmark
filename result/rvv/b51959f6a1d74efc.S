func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
