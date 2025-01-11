func00000000000000e1:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, 255
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	li	a0, 2
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

