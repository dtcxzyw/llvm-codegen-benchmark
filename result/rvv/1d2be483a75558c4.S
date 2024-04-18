func0000000000000007:                   # @func0000000000000007
	lui	a0, 1047556
	addi	a0, a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, 5
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -3
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 131072
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
