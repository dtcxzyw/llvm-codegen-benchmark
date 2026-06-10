func0000000000000005:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 12
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 15
	vmadd.vv	v8, v10, v12
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vsra.vi	v10, v10, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000003:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsra.vi	v10, v10, 16
	vmadd.vv	v8, v10, v12
	ret

