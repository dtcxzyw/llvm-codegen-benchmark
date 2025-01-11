func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vnot.v	v12, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, -1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1322
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 284
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, -68
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 12, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

