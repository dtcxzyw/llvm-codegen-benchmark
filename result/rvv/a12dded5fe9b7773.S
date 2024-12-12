func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vand.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 1016
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 11
	vmseq.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 127
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
