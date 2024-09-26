func0000000000000003:                   # @func0000000000000003
	li	a0, 80
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
