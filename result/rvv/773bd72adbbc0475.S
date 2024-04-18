func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret
