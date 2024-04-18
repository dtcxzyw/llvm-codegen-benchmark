func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	li	a0, -1023
	srli	a0, a0, 1
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	lui	a0, 918520
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 130056
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret
