func000000000000015d:                   # @func000000000000015d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, 1216
	vadd.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -412
	vadd.vx	v8, v10, a0
	ret
func000000000000010d:                   # @func000000000000010d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -704
	vadd.vx	v8, v10, a0
	ret
