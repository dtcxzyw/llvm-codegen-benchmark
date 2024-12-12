func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v10, v12
	ret
func00000000000000e8:                   # @func00000000000000e8
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	fli.d	fa5, min
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000010a:                   # @func000000000000010a
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
.LCPI5_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 24
	addiw	a0, a0, 1696
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
.LCPI6_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func000000000000008a:                   # @func000000000000008a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	fmv.d.x	fa5, zero
	vmfeq.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.d.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v12, v10, v10
	li	a0, -7
	slli	a0, a0, 48
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	addiw	a0, a0, 1807
	vmsne.vx	v10, v8, a0
	vmandn.mm	v0, v10, v12
	ret
