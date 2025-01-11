func000000000000001f:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

