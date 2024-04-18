func0000000000000001:                   # @func0000000000000001
	li	a1, 53
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v10, v9, a1
	vadd.vv	v9, v10, v9
	vsrl.vv	v8, v9, v8
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 3
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
