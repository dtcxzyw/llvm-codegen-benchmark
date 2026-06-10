func0000000000000012:
	lui	a0, 524288
	addi	a0, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vdivu.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vdivu.vv	v8, v8, v10
	ret

