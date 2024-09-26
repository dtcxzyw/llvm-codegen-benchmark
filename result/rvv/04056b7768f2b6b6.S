func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vdivu.vv	v8, v8, v10
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vdivu.vv	v8, v8, v10
	li	a0, 19
	vmsgtu.vx	v0, v8, a0
	ret
