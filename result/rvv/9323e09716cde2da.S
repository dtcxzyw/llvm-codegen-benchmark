func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func000000000000001a:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

