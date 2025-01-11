func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 983055
	vsll.vi	v8, v8, 16
	slli	a0, a0, 5
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

