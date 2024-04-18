func0000000000000290:                   # @func0000000000000290
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 32
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func00000000000002c8:                   # @func00000000000002c8
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, 15
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func00000000000002d0:                   # @func00000000000002d0
	lui	a0, 983040
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v12, v8
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a0, 786432
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v12, v8
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmsleu.vi	v14, v12, -3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	addi	a0, a0, 1
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func000000000000008e:                   # @func000000000000008e
	li	a0, -127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -126
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000092:                   # @func0000000000000092
	li	a0, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 524288
	addi	a1, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a1
	addi	a0, a0, 4
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	li	a0, 48
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 32
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func00000000000000a2:                   # @func00000000000000a2
	li	a0, 28
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 100
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmsleu.vi	v14, v12, -3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 63
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000190:                   # @func0000000000000190
	li	a0, -25
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -29
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -8
	vmsleu.vi	v12, v12, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v14, v12, -6
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
