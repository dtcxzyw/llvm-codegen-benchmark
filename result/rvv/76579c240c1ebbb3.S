func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -16
	li	a0, -17
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
