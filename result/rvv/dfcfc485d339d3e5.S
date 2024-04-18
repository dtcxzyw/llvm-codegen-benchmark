func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 67
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 35
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 35
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
