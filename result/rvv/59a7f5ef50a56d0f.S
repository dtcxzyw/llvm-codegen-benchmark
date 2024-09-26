func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 2
	vmax.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vminu.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmin.vv	v8, v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret
