func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048336
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 112
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vand.vi	v8, v8, -11
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -7
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1888
	addiw	a0, a0, -61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
