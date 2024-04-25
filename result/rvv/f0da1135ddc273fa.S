func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 4095
	slli	a0, a0, 24
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 4095
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
