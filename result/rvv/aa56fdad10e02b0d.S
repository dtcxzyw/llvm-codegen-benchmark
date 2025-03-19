func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 23
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 9
	li	a0, 1
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 27
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 5
	li	a0, 1
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

