func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 6
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 10
	ret
