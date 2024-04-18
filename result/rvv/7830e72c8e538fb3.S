func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 7
	slli	a0, a0, 9
	vor.vx	v10, v10, a0, v0.t
	li	a0, -208
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 18
	lui	a0, 128
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1048448
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
