func0000000000000001:                   # @func0000000000000001
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 14
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
