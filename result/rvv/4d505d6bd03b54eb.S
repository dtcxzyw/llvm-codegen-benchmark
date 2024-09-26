func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 2
	addi	a0, a0, -1638
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v8, a0
	vsrl.vi	v10, v9, 16
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v8, a0
	vsrl.vi	v10, v9, 19
	li	a0, -100
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v8, a0
	vsrl.vi	v10, v9, 19
	li	a0, -100
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
