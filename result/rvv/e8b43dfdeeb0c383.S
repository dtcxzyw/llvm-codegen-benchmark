func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v9, v11, v9
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 3
	vmsltu.vv	v0, v8, v9
	ret
