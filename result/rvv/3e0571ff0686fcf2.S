func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	ret
