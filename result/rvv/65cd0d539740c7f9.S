func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vsub.vv	v8, v8, v9
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vsub.vv	v8, v8, v9
	ret
