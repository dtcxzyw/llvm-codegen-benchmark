func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vor.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 19
	lui	a0, 1047552
	bclri	a0, a0, 51
	bclri	a0, a0, 63
	vand.vx	v8, v8, a0
	li	a0, 12
	bseti	a0, a0, 51
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -63
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 8
	ret
