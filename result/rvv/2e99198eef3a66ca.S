func0000000000000010:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000005c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v13, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000001c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v13, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000018:
	lui	a0, 389120
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000008:
	lui	a0, 251740
	addi	a0, a0, 655
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v12, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v13, v8
	ret

