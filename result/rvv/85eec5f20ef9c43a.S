func0000000000000025:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vdivu.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vdivu.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vdivu.vv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

