func00000000000000ab:                   # @func00000000000000ab
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
func000000000000008b:                   # @func000000000000008b
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
