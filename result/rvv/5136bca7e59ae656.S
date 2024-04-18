func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	li	a0, 61
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	ret
