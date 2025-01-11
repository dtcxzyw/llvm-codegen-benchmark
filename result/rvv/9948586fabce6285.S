func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 257
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	lui	a0, 8
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 136
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 40
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

