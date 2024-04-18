func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
