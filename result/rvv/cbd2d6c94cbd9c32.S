func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v9
	vwadd.wv	v12, v10, v14
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v12, v10, v9
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
