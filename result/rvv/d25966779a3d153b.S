func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vsext.vf2	v8, v12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	li	a0, 65
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v11, v0.t
	ret
