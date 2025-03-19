func0000000000000020:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vsra.vi	v11, v11, 19
	vsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000026:
	lui	a0, 1048151
	addi	a0, a0, -847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vsra.vi	v11, v11, 19
	vsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000024:
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vsra.vi	v11, v11, 19
	vsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

