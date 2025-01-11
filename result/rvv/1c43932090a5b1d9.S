func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 7
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 2
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 14
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 63
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 6
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 7
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 3
	ret

