func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmflt.vf	v0, v10, fa5, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfgt.vf	v0, v8, fa5, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfgt.vf	v0, v10, fa5, v0.t
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfge.vf	v0, v8, fa5, v0.t
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmfne.vf	v0, v10, fa5, v0.t
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, mu
	vmflt.vf	v0, v8, fa5, v0.t
	ret

