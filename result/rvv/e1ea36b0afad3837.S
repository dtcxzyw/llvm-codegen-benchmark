func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vfncvt.rtz.x.f.w	v14, v8
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v8, v14
	li	a0, 99
	vadd.vx	v8, v8, a0
	ret

