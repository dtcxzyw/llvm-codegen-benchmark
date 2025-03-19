func0000000000000007:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

