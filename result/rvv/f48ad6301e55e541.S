func000000000000005c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v17, v8
	ret

func000000000000001c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v17, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v17, v8
	ret

func0000000000000018:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v17, v8
	ret

func0000000000000016:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v8, v17
	ret

func0000000000000056:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v8, v17
	ret

func000000000000005a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v8, v17
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v17, v8
	ret

