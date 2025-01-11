func0000000000000040:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v9
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000053:
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v9
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000052:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v8, v9
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

