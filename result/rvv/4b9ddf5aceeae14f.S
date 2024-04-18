func0000000000000044:                   # @func0000000000000044
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
