func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func00000000000002c2:                   # @func00000000000002c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -2
	vmslt.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v8
	vmsne.vi	v8, v10, 7
	vmor.mm	v0, v14, v8
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmslt.vv	v10, v11, v10
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v11, v12, v8
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmslt.vv	v10, v10, v11
	lui	a0, 1048560
	addi	a0, a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 14
	vmsltu.vv	v14, v8, v12
	li	a0, 40
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func00000000000004b0:                   # @func00000000000004b0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v14
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsltu.vv	v11, v12, v8
	li	a0, 37
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 78
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vmslt.vv	v10, v10, v11
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	lui	a0, 65536
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmslt.vv	v14, v10, v12
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000582:                   # @func0000000000000582
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v0, v10, v14
	ret
func00000000000002d6:                   # @func00000000000002d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vv	v14, v12, v8
	vmsle.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
