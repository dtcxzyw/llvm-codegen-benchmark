func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	li	a1, 65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
