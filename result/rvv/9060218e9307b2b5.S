func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret
