func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 16
	vrsub.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vclz.v	v8, v10
	li	a0, 35
	vrsub.vx	v8, v8, a0
	ret
