func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 99
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v12, v10, 1, v0.t
	vadd.vi	v8, v12, 2
	ret
func0000000000000145:                   # @func0000000000000145
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 11
	vmseq.vi	v0, v8, 0
	li	a0, 35
	vadd.vx	v12, v10, a0, v0.t
	vadd.vi	v8, v12, 15
	ret
