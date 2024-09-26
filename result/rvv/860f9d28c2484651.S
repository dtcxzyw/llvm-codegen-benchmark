.LCPI0_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	fli.d	fa5, inf
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret
