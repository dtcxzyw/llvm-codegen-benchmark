func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v10, v9, a0, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
