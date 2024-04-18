func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v8, v10, v8
	vmsne.vi	v9, v9, 7
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v8, v10, v8
	vadd.vi	v9, v9, 1
	vmsleu.vi	v9, v9, 7
	vmand.mm	v0, v9, v8
	ret
func0000000000000c64:                   # @func0000000000000c64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v11, v12, v8
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func0000000000000844:                   # @func0000000000000844
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vadd.vi	v8, v10, -3
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v11
	ret
func0000000000000d44:                   # @func0000000000000d44
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, -5
	li	a0, 68
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, -1
	vmand.mm	v0, v8, v11
	ret
func00000000000004a4:                   # @func00000000000004a4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v11, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func0000000000000da4:                   # @func0000000000000da4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v11, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v11, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func00000000000005a4:                   # @func00000000000005a4
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v11, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret
func00000000000005cc:                   # @func00000000000005cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 2
	vmand.mm	v0, v8, v14
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmslt.vv	v14, v12, v8
	vmseq.vi	v8, v10, 3
	vmand.mm	v0, v8, v14
	ret
func000000000000084c:                   # @func000000000000084c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret
func000000000000046c:                   # @func000000000000046c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret
func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 1
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v11
	ret
func0000000000000564:                   # @func0000000000000564
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmslt.vv	v14, v12, v8
	lui	a0, 1048560
	vadd.vx	v8, v10, a0
	lui	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret
.LCPI19_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000841:                   # @func0000000000000841
	lui	a0, %hi(.LCPI19_0)
	ld	a0, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v14
	ret
