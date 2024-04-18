func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 10
	vmseq.vi	v0, v12, 0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
