func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
