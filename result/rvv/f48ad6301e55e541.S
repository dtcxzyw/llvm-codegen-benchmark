func000000000000005c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	li	a0, 543
	vmsne.vi	v16, v16, 0
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000016:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fli.d	fa5, 1.0
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000056:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fmv.d.x	fa5, zero
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func000000000000005a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fmv.d.x	fa5, zero
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fmv.d.x	fa5, zero
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

