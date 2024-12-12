func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret
