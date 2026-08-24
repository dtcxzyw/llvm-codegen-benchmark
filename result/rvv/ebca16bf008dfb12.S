func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmflt.vf	v0, v12, fa5, v0.t
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	lui	a0, 822397
	addi	a0, a0, -416
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfne.vf	v0, v12, fa5, v0.t
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m1, ta, mu
	vmflt.vf	v0, v12, fa5, v0.t
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfgt.vf	v0, v12, fa5, v0.t
	ret

func0000000000000047:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmflt.vf	v0, v12, fa5, v0.t
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmflt.vf	v0, v12, fa5, v0.t
	ret

