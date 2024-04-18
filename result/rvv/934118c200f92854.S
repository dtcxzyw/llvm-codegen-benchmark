func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048572
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
