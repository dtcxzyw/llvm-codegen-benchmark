func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 84
	vmseq.vx	v0, v10, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vsll.vi	v8, v8, 4, v0.t
	ret
