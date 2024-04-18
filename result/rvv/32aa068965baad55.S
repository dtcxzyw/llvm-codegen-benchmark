func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
