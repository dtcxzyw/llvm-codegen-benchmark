func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 192
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	ret
