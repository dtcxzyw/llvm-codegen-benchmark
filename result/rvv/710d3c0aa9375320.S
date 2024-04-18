func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 7
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
