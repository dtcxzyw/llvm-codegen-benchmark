func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vssubu.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v10, v10, 7
	vssubu.vv	v8, v8, v10
	ret
