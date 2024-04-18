func0000000000000061:                   # @func0000000000000061
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
