func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 20
	vmv.v.x	v10, a0
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

