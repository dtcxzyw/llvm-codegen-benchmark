func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 10
	vmand.mm	v0, v11, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
