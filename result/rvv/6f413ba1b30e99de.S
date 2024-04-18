func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v11
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 921600
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 135168
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 1552
	addi	a0, a0, 128
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
