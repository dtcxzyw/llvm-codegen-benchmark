func0000000000000000:                   # @func0000000000000000
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -49
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
