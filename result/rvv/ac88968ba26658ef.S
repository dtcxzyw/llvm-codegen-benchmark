func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a1, a0, -768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	addi	a0, a0, 1
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	li	a0, 63
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	lui	a0, 32
	addiw	a0, a0, -2
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addi	a1, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	li	a0, 63
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret
