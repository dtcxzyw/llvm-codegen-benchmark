func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -4, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -2, v0.t
	vmv.v.v	v8, v10
	ret

