func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	lui	a0, 786432
	rori	a0, a0, 43
	vandn.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vand.vi	v10, v10, 14
	vsub.vv	v8, v8, v10
	ret

