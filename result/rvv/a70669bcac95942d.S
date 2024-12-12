func0000000000000528:                   # @func0000000000000528
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000128:                   # @func0000000000000128
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 8
	ret
