func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v9, v12, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000020:                   # @func0000000000000020
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
