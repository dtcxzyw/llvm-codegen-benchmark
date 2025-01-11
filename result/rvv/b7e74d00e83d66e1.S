func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 5
	vmerge.vim	v9, v9, 3, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000002:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -7
	vmerge.vim	v9, v9, -4, v0
	vadd.vv	v8, v9, v8
	ret

