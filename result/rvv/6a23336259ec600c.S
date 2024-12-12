func00000000000001e1:                   # @func00000000000001e1
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -13
	srli	a0, a0, 2
	vadd.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -16
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -64
	vadd.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -4
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
