.LCPI0_0:
	.quad	0x3c9cd2b297d889bc
func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	lui	a0, %hi(.LCPI0_0)
	vmsne.vi	v16, v16, 0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fli.d	fa5, 1.0
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fli.d	fa5, inf
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fmv.d.x	fa5, zero
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

