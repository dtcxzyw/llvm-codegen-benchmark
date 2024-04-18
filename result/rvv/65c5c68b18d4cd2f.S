func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	li	a0, -32
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
