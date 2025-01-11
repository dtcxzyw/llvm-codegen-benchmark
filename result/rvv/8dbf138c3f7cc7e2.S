func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 524288
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	addiw	a0, a0, 64
	vadd.vx	v8, v8, a0
	ret

