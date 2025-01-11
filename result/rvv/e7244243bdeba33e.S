func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	li	a0, 1
	vsrl.vi	v11, v11, 23
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 9
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	li	a0, 1
	vsrl.vi	v11, v11, 27
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 5
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

