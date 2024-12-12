func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmsgt.vi	v0, v12, -1
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	addi	a0, a0, 125
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	slli	a0, a0, 12
	vmsltu.vx	v0, v12, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	addi	a0, a0, 125
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	slli	a0, a0, 12
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a0, 950920
	addiw	a1, a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addiw	a0, a0, -1024
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1
	vmacc.vv	v12, v10, v8
	slli	a0, a0, 32
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	li	a0, 28
	vmsltu.vx	v0, v12, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, -16
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	lui	a0, 4
	vmacc.vv	v12, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a0, 1048572
	addiw	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addiw	a0, a0, -1
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmsle.vi	v0, v12, -1
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	li	a0, 19
	vmsltu.vx	v0, v12, a0
	ret
