func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
