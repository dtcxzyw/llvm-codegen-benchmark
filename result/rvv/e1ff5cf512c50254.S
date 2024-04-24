func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v12, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 4, v0.t
	ret
