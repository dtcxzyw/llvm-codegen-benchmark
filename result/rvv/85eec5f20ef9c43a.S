func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 122
	addi	a0, a0, 288
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1000
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

