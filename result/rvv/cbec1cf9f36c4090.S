func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 7
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, -1, v0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v8, v8, 3
	vmand.mm	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, -1
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
