func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 3, v0.t
	vmv.v.v	v8, v10
	ret

