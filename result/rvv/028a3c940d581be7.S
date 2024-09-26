func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 1048560
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
