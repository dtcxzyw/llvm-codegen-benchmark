func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, 384
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 33
	vmacc.vx	v10, a0, v8
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, -3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 60
	addi	a1, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, -6
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 9
	li	a0, 11
	vmacc.vx	v10, a0, v8
	li	a0, 19
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 2
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 12
	ret
