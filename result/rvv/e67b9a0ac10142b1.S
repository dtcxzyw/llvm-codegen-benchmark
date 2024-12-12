func0000000000000009:                   # @func0000000000000009
	lui	a0, 12288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a1
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret
