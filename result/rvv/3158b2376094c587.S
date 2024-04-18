func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 8
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
