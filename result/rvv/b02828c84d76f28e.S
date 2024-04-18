func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 22
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 4
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 4096
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 128
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
