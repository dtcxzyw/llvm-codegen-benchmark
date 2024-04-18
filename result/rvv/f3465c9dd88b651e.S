func0000000000000114:                   # @func0000000000000114
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vadd.vi	v9, v9, -10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000514:                   # @func0000000000000514
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vadd.vi	v9, v9, -10
	vmsltu.vv	v0, v9, v8
	ret
