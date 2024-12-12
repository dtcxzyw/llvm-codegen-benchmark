func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -16
	vadd.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v8, v8, -8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vmsle.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 2047
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -1
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -31
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
