func0000000000000005:                   # @func0000000000000005
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 10
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret
