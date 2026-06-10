func000000000000000f:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 16
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 24
	vmadd.vv	v8, v10, v12
	ret

func000000000000000e:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vi	v10, v10, 24
	vmadd.vv	v8, v10, v12
	ret

