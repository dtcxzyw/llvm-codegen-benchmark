func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000002:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v13
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v13, v8
	ret

