func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
