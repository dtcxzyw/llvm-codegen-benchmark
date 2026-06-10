func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 2
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 7
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vadd.vi	v8, v8, -1
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

