func0000000000000001:                   # @func0000000000000001
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
