func000000000000004b:                   # @func000000000000004b
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 19
	vadd.vv	v8, v9, v8
	li	a0, 40
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
