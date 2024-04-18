func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vrsub.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
