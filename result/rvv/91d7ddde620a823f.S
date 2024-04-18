func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v8
	li	a0, 511
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v12, v8
	vmsne.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
