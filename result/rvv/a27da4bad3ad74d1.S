func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 13
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 152
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
