func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	li	a0, 52
	vsll.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -1
	srli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	ret
