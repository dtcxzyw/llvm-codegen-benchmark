func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vand.vi	v12, v12, 15
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 31
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 63
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
