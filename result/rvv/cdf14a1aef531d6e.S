func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 4
	addiw	a0, a0, 333
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

