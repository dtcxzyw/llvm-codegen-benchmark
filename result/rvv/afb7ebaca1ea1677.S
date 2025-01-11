func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	vdiv.vv	v8, v8, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

