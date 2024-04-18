func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vor.vv	v8, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
