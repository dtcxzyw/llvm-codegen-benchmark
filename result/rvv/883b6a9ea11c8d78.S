func0000000000000001:                   # @func0000000000000001
	li	a0, -1028
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -433
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 176
	vor.vx	v8, v8, a0
	ret
