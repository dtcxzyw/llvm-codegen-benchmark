func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -3
	vmacc.vx	v10, a0, v8
	vmseq.vi	v0, v10, 1
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 12
	addi	a0, a0, 3
	vmsgt.vx	v0, v10, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 12
	addi	a0, a0, 3
	vmsgt.vx	v0, v10, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v8, a0, v12
	vmsle.vi	v0, v8, -5
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 150
	vmacc.vx	v8, a0, v12
	lui	a0, 2
	addi	a0, a0, 1809
	vmsltu.vx	v0, v8, a0
	ret
func00000000000006a4:                   # @func00000000000006a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmacc.vx	v8, a0, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -24
	vmacc.vx	v8, a0, v12
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
