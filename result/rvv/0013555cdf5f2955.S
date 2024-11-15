func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vclz.v	v8, v10
	vxor.vx	v8, v8, a0
	li	a0, 29
	vrsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vclz.v	v8, v10
	vxor.vx	v8, v8, a0
	li	a0, 27
	vrsub.vx	v8, v8, a0
	ret
