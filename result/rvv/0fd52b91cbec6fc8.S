func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -6, v0.t
	vwadd.wv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, -87
	vmerge.vxm	v11, v11, a0, v0
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

