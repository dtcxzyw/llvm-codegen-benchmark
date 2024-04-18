func000000000000000f:                   # @func000000000000000f
	lui	a0, 1047556
	addi	a0, a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	li	a0, 512
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, 5
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -3
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 29
	lui	a0, 131072
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
