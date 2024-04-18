func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000002c1:                   # @func00000000000002c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v12, v10
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000348:                   # @func0000000000000348
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v10, v12
	li	a0, -126
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
.LCPI5_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func000000000000038c:                   # @func000000000000038c
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
