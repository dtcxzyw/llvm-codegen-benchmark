func0000000000000074:                   # @func0000000000000074
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, -1
	li	a0, 192
	vadd.vx	v8, v10, a0, v0.t
	ret
