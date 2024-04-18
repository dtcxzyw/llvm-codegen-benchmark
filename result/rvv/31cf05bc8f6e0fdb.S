func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
