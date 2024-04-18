func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v10, v8
	vadd.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v9, 9
	li	a0, -55
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
