func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 5
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

