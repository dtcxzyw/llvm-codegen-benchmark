func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

