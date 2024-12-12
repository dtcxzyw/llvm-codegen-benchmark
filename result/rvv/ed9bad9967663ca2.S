func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v10, v8, 24
	vsll.vi	v8, v8, 8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
