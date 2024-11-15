func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 264
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -258
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	zext.w	a0, a0
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
