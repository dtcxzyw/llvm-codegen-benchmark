func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 65536
	vmsltu.vx	v0, v14, a0
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v14, a0
	ret

