func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 66049
	slli	a0, a0, 9
	addi	a0, a0, 97
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wv	v16, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v16, 0
	vor.vv	v8, v9, v8
	ret
