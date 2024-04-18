func0000000000000042:                   # @func0000000000000042
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vsub.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vsub.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vsub.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
