func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048575
	addiw	a1, a0, 2043
	vand.vx	v8, v8, a1, v0.t
	addiw	a0, a0, 2047
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
