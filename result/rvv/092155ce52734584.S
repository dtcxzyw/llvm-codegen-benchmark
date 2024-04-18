func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -25
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 14
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	lui	a0, 8
	vadd.vx	v8, v8, a0
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
func000000000000000c:                   # @func000000000000000c
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	lui	a0, 32768
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
