func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
