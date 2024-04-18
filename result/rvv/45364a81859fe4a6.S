func0000000000000000:                   # @func0000000000000000
	lui	a0, 518120
	addiw	a0, a0, -386
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	lui	a0, 1048560
	srli	a0, a0, 8
	vor.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	lui	a0, 512
	addiw	a0, a0, -1
	vor.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
