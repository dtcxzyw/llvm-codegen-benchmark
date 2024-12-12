func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002e6:                   # @func00000000000002e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
