func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
.LCPI1_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000142:                   # @func0000000000000142
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret
.LCPI2_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vmfgt.vf	v12, v10, fa5
	lui	a0, 24
	addi	a0, a0, 1696
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v10, v10
	li	a0, 126
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
