func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	li	a0, 254
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 2048
	vsll.vv	v8, v8, v10
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
