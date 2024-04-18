func0000000000000002:                   # @func0000000000000002
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
