func0000000000000001:                   # @func0000000000000001
	li	a0, 71
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 30, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 12, v0.t
	ret
