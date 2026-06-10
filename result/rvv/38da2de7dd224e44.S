func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 14
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

