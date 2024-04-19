func0000000000000008:                   # @func0000000000000008
	lui	a0, 721677
	slli.uw	a0, a0, 4
	addi	a0, a0, 1027
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 1
	vmv.v.x	v8, a0
	vsrl.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
