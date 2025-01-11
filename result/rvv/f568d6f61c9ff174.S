func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vmsltu.vv	v0, v8, v14
	ret

