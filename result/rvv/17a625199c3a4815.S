func0000000000000000:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

