func0000000000000002:                   # @func0000000000000002
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vrev8.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 2
	vrev8.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
