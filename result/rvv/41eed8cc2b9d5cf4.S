func000000000000001f:
	lui	a0, 524288
	addi	a0, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vdivu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v12
	ret

func000000000000003f:
	lui	a0, 524288
	addi	a0, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vdivu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmadd.vv	v8, v12, v12
	ret

