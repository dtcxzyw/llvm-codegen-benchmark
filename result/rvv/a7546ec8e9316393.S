func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -528
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v8, v8, 6
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
.LCPI7_0:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a1, -48
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v10, v8, 9
	vmand.mm	v0, v10, v0
	ret
