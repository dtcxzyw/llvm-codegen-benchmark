func0000000000000001:                   # @func0000000000000001
	li	a0, -1028
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048474
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
