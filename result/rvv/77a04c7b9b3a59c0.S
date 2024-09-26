func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	vor.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 524288
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 15
	lui	a0, 4096
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, 248
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 64
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	lui	a0, 336384
	addi	a0, a0, 3
	vor.vx	v8, v8, a0
	ret
