func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 16
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
