func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v17, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v17, v8
	ret

func0000000000000007:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v17, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v16, 1
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v17, v8
	ret

