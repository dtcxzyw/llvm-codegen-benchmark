func000000000000002b:                   # @func000000000000002b
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vmv.v.i	v9, 5
	vmerge.vim	v9, v9, 3, v0
	vmv1r.v	v0, v10
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
