func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -832
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 512
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 4
	vmadd.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmadd.vv	v8, v10, v12
	ret

