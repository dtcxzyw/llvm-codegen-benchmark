func0000000000000010:                   # @func0000000000000010
	lui	a0, 66049
	slli	a0, a0, 9
	addi	a0, a0, 97
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vor.vv	v8, v9, v8
	ret
