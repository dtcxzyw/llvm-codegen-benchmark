func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 1
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

