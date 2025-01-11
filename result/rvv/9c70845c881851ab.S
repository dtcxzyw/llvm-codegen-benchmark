func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, 8
	vadd.vi	v12, v10, 2, v0.t
	vmslt.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 5
	vmslt.vv	v0, v8, v10
	ret

