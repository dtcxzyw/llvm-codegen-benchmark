func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vmsle.vi	v0, v8, -1
	ret
func00000000000005c8:                   # @func00000000000005c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 16
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 17
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 17
	vand.vi	v10, v10, -16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 17
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000004c8:                   # @func00000000000004c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 17
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 17
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 17
	vand.vi	v10, v10, -16
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
