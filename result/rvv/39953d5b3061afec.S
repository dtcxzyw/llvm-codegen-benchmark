func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 64
	vsrl.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 209715
	vsrl.vi	v10, v10, 2
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	lui	a0, 838861
	addi	a0, a0, -820
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
