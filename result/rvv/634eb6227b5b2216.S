func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	ret
