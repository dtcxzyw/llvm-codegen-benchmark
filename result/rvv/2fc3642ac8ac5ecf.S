func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	li	a0, 1792
	vand.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
