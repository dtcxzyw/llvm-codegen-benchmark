func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
