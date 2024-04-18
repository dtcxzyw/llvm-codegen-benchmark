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
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
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
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
