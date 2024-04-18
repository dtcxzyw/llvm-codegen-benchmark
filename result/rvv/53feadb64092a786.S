func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048572
	addiw	a0, a0, -1
	bclri	a1, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1032192
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
