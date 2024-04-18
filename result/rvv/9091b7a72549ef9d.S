func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 3
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v11
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v11, v11, 4
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
