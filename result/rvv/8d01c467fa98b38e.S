func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000002:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v12, v8
	vnot.v	v8, v8
	ret

