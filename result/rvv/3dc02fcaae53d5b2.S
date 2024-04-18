func000000000000001d:                   # @func000000000000001d
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
