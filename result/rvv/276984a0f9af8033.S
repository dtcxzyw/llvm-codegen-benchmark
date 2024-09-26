func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
