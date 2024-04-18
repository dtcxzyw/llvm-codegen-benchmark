func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vsub.vv	v8, v8, v9
	li	a0, 30
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
