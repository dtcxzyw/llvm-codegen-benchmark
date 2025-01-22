func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 0.5
	vmflt.vf	v0, v10, fa5
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 0.5
	vmfge.vf	v0, v10, fa5
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v10, fa5
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmfeq.vv	v0, v10, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v10, fa5
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 1.0
	vmfle.vf	v0, v10, fa5
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmfne.vv	v0, v10, v10
	ret

func0000000000000007:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v10, fa5
	ret

.LCPI11_0:
	.word	0x3d4ccccd
func0000000000000003:
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmfge.vf	v8, v10, fa5
	vmnot.m	v0, v8
	ret

.LCPI12_0:
	.word	0x3d25aee6
func0000000000000005:
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmfle.vf	v8, v10, fa5
	vmnot.m	v0, v8
	ret

