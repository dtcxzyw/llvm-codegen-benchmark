func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 122
	addi	a0, a0, 287
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmacc.vv	v10, v8, v12
	li	a0, 28
	vmsltu.vx	v0, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmsne.vi	v0, v8, -16
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
