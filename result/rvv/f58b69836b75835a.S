func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 100
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 24
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 32
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	lui	a0, 4
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
