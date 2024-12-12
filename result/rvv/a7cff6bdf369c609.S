func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, -17
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
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
	li	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
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
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, -17
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 17
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	vrsub.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret
