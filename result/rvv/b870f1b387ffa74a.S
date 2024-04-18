func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmin.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret
