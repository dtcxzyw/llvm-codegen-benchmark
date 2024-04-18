func000000000000001d:                   # @func000000000000001d
	li	a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
