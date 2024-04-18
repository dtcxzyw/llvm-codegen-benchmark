func000000000000011b:                   # @func000000000000011b
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmsle.vi	v14, v10, -1
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 43
	vrsub.vx	v8, v8, a0
	ret
