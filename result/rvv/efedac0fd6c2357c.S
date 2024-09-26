func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
