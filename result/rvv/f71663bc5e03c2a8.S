func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

