func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 39
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
