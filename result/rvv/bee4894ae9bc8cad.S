func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmin.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmax.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmax.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmax.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
