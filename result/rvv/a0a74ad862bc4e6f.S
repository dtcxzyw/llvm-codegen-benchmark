func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vmv1r.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 60
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vmv1r.v	v8, v10
	ret
