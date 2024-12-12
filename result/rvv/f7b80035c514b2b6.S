func0000000000000078:                   # @func0000000000000078
	lui	a0, 16
	addiw	a1, a0, -1
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 244
	addiw	a0, a0, 575
	vadd.vv	v10, v10, v12
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	lui	a0, 2
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -176
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
