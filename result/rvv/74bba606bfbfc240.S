func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000518:                   # @func0000000000000518
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 15
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 15
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 16
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
