func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 6
	vmul.vx	v8, v8, a0
	vnot.v	v8, v8
	ret
