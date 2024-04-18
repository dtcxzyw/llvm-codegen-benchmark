func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	lui	a0, 8192
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 1048561
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	lui	a0, 1024
	addi	a0, a0, -2
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 38
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
