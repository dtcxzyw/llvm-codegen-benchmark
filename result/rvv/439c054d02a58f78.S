func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 32768
	addi	a0, a0, -15
	slli	a0, a0, 36
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	bseti	a0, zero, 36
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret
