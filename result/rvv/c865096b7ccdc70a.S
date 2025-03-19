func000000000000004c:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vsra.vi	v11, v11, 19
	vadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000048:
	lui	a0, 1047726
	addi	a0, a0, -1694
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vsra.vi	v11, v11, 20
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

