func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v10, 3
	vmseq.vi	v10, v10, 5
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000221:                   # @func0000000000000221
	li	a0, 747
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v11, v10, a0
	li	a0, 711
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
