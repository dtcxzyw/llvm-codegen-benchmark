func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -5
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000015:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000014:
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -16
	vsub.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

