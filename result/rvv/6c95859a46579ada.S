func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000055:                   # @func0000000000000055
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	mul	a1, a1, a4
	mul	a2, a2, a3
	sd	a2, 24(a0)
	sd	zero, 16(a0)
	sd	a1, 8(a0)
	sd	zero, 0(a0)
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
