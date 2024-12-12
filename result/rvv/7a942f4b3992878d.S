func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 6
	vmseq.vx	v0, v8, a0
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000002ac:                   # @func00000000000002ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	lui	a0, 231934
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1664
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func00000000000002b4:                   # @func00000000000002b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsra.vx	v10, v12, a0
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 11
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 3
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
