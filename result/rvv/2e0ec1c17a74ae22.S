.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	vmflt.vf	v0, v20, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v20, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v20, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret
