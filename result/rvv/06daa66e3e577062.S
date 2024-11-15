func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fmv.d.x	fa5, zero
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v17, v8, fa5
	vmxor.mm	v0, v17, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v17, v8, v8
	vmxor.mm	v0, v17, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	fli.d	fa5, inf
	vmsne.vi	v16, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v17, v8, fa5
	vmxor.mm	v0, v17, v16
	ret
