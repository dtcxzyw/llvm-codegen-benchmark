.LCPI0_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	vmfge.vf	v0, v20, fa5
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	vmfgt.vf	v0, v20, fa5
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v20, fa5
	vmnot.m	v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v20, fa5
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v20, fa5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v20, fa5
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v20, fa5
	vmnot.m	v0, v8
	ret

.LCPI7_0:
	.quad	0x406fe00000000000
func0000000000000002:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	vmflt.vf	v0, v20, fa5
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v20, fa5
	ret

