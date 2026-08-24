.LCPI0_0:
	.quad	0x3c9cd2b297d889bc
func000000000000002a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v16, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v16, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000007:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v16, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v16, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v8
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v16, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v16, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

