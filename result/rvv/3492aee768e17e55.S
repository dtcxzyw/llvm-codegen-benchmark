func000000000000000e:                   # @func000000000000000e
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	li	a0, 126
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vor.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0
	li	a0, 1075
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret
