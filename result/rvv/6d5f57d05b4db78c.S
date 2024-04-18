func0000000000000002:                   # @func0000000000000002
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vor.vv	v8, v10, v8
	ret
