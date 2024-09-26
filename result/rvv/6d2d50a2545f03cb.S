func0000000000000001:                   # @func0000000000000001
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v12, v12, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v12, v12, v0.t
	ret
