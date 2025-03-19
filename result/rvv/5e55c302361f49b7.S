func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv.v.i	v10, 1
	vmv1r.v	v0, v12
	vadd.vv	v10, v8, v14, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v10
	vmv1r.v	v13, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v13
	vadd.vv	v10, v8, v14, v0.t
	vmv.v.v	v8, v10
	ret

