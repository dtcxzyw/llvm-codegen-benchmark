func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000035:
	li	a0, -832
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000010:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

