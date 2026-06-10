func000000000000002a:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmacc.vv	v14, v8, v10
	vsra.vi	v8, v14, 15
	ret

func0000000000000028:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmacc.vv	v14, v8, v10
	vsra.vi	v8, v14, 14
	ret

func0000000000000020:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v10, v12
	vmacc.vv	v14, v8, v10
	vsra.vi	v8, v14, 4
	ret

