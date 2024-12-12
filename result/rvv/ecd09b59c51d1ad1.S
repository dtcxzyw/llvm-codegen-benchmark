func0000000000000021:                   # @func0000000000000021
	li	a0, 342
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v12, 0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v12, -16, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v12, 0, v0.t
	ret
