func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
