func00000000000004e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, -3
	vmv.v.x	v13, a0
	vdivu.vv	v12, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

