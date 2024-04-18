func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vrsub.vi	v8, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vrsub.vi	v8, v8, 0
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	vrsub.vi	v8, v8, 0
	ret
