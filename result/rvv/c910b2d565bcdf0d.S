func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
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
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
