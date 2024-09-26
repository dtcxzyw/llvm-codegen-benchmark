func0000000000000000:                   # @func0000000000000000
	lui	a0, 518120
	addiw	a0, a0, -386
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 1048560
	srli	a0, a0, 8
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	slli	a0, a0, 33
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a1, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a1
	srli	a0, a0, 31
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 512
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
