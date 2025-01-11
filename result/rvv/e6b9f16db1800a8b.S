func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, -5
	vmadd.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, 1
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -32
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, -16
	vmadd.vv	v8, v10, v12
	ret

