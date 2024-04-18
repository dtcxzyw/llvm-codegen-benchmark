func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v12, v0
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 11, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vmv1r.v	v12, v0
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v12, v0
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vrsub.vi	v8, v8, 4
	vmerge.vim	v8, v8, 4, v0
	li	a0, -49
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
