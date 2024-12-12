func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmsle.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret
