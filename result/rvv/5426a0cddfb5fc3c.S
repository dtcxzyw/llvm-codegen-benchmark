func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 60
	vrsub.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 28
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, -4, v0
	ret
