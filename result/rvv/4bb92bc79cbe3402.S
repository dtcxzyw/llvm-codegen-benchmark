func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v12, v8, v12
	vadd.vi	v8, v12, 4
	vmv1r.v	v0, v11
	vadd.vi	v8, v12, 12, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 11, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, -12, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 9
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 5, v0
	vadd.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 4, v0.t
	ret

