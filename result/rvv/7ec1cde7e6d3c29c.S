func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	lui	a0, 65536
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	lui	a0, 147456
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 34
	vsll.vx	v8, v8, a0
	li	a0, 1023
	slli	a0, a0, 34
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 12288
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	lui	a0, 4032
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 10
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
