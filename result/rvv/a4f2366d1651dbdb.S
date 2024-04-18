func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	lui	a0, 1048572
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsll.vi	v8, v8, 14
	lui	a0, 32768
	vand.vx	v8, v8, a0
	ret
