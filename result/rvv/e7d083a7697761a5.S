func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 524288
	vsll.vv	v8, v10, v8
	addiw	a1, a0, -1
	vadd.vx	v8, v8, a1
	addiw	a0, a0, -513
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

