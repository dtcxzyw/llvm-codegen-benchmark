func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 15
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 15
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
