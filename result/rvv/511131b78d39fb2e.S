func0000000000000004:                   # @func0000000000000004
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret
