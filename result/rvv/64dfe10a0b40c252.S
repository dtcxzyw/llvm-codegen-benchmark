func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vandn.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vandn.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

