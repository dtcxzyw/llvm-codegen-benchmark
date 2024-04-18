func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v12, v10, 8
	vor.vv	v10, v12, v10
	lui	a0, 4080
	addiw	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v12, v10, v10
	vor.vv	v10, v12, v10
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
