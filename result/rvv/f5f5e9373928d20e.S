func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	bseti	a0, zero, 35
	vand.vx	v10, v10, a0
	li	a0, -18
	rori	a0, a0, 33
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 9
	li	a0, 1024
	vand.vx	v10, v10, a0
	li	a0, -1281
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 12
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 16
	vand.vx	v10, v10, a0
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 24
	vor.vx	v8, v8, a0
	ret
