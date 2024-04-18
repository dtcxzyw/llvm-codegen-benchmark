func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 33
	vrsub.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 61
	vrsub.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 61
	vrsub.vx	v8, v8, a0
	ret
