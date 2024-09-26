func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	lui	a0, 6
	addi	a0, a0, 560
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vsll.vi	v12, v10, 8
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v12, v10, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
