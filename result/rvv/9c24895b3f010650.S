func000000000000000d:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -1022
	vmv.v.x	v8, a0
	li	a0, -1536
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

