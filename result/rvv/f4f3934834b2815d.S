func000000000000001f:
	lui	a0, 524288
	addi	a0, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmadd.vv	v8, v10, v10
	ret

func0000000000000010:
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret

