func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 3, v0.t
	vadd.vv	v8, v8, v10
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 1
	vmerge.vim	v12, v14, 1, v0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

