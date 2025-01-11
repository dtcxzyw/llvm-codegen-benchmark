func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 63
	vmv.v.x	v11, a0
	vmacc.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v11, 10
	vmacc.vv	v11, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

