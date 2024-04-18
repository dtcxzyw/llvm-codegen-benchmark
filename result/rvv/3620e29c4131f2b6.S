func0000000000000023:                   # @func0000000000000023
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 384
	vmerge.vxm	v10, v12, a0, v0
	li	a0, -449
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -2
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, -3
	vor.vv	v8, v10, v8
	ret
