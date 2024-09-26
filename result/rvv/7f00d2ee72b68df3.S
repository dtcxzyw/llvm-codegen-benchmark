func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmsgt.vi	v0, v12, -1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 950920
	addiw	a1, a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	addiw	a0, a0, -1024
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, -1
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
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, -16
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmsle.vi	v0, v12, -1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	li	a0, 19
	vmsltu.vx	v0, v12, a0
	ret
