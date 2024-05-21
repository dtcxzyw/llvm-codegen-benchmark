func0000000000000031:                   # @func0000000000000031
	li	a0, 1023
	li	a1, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a1
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v10, v12, -2
	vadd.vi	v8, v10, 12, v0.t
	ret
