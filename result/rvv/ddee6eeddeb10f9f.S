func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 4
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsra.vi	v8, v12, 15
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsra.vi	v8, v12, 14
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsra.vi	v8, v12, 4
	ret

