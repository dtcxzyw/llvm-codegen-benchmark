func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
