func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
