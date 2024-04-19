func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, -1
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, 384
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, -3
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
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
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 30
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 14
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -2
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -1017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	li	a0, -1025
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
