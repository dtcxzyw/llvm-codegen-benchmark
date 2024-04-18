func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048514
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	li	a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1046527
	slli	a0, a0, 20
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
