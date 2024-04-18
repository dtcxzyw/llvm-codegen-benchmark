func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 39
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 262144
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 262144
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
