func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vfmul.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vfmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vfmul.vv	v8, v10, v8
	ret
