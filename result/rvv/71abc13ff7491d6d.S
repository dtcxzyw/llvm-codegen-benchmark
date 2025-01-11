func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmul.vv	v8, v8, v10
	ret

