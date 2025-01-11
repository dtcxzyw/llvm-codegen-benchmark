func000000000000000a:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret

