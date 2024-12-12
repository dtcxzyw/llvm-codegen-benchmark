func0000000000000294:                   # @func0000000000000294
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret
