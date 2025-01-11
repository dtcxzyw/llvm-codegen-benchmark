func0000000000000001:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

