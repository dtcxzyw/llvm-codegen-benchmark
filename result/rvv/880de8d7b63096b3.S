func0000000000000003:                   # @func0000000000000003
	lui	a0, 1040368
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048560
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	addiw	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 950272
	addiw	a0, a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 983040
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addiw	a0, a0, -409
	vand.vx	v8, v8, a0
	ret
