func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	lui	a0, 1024
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 780800
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 15
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	lui	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -8
	ret
