func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsra.vi	v10, v10, 6
	li	a0, -2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
