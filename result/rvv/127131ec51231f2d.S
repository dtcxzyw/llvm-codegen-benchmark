func0000000000000040:                   # @func0000000000000040
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004b:                   # @func000000000000004b
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
