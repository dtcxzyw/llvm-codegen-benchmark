func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v0, v12, 4
	li	a0, 1
	bseti	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 3
	li	a0, 600
	vsetvli	zero, zero, e32, m1, ta, mu
	vmul.vx	v8, v9, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	ret
