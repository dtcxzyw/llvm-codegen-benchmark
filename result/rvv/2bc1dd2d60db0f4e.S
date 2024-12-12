func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret
