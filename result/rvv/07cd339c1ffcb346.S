func0000000000000018:                   # @func0000000000000018
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
