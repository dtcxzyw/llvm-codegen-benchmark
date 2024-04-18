func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 1048560
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1032192
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
