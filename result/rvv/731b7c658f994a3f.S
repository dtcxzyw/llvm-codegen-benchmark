func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	lui	a0, 57344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 53248
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 49152
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 512
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v8, v8, 9
	vor.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
